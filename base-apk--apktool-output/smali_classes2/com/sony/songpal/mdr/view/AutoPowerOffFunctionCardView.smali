.class public Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# static fields
.field private static final b:Ljava/lang/String; = "AutoPowerOffFunctionCardView"


# instance fields
.field a:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Spinner;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/view/AutoPowerOffItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/AutoPowerOffItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field private k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field mItemListView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090263
    .end annotation
.end field

.field mRootLinearView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a:Z

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    .line 70
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/d;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    const/16 p2, 0x48

    .line 86
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setTitleHeight(I)V

    const p2, 0x7f0c005a

    .line 87
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setExpandedContents(I)V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mRootLinearView:Landroid/widget/LinearLayout;

    const v1, 0x7f0c005c

    invoke-virtual {p2, v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f090489

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100107

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0903dd

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, " :"

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f090168

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100106

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f090476

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    .line 104
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f10010c

    .line 109
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setTitleText(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f()V

    .line 161
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V
    .locals 2

    .line 263
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p1

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AutoPowerOff selectTime elementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 279
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported AutoPowerOff active ElementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 283
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    const/4 v1, 0x1

    .line 285
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Z)V

    .line 286
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 287
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 288
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->i()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Z)V
    .locals 4

    .line 236
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toPresetStringRes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setOpenButtonText(I)V

    if-eqz p2, :cond_0

    .line 238
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    .line 241
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    if-ne v1, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 244
    :goto_1
    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-ne v0, p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 181
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toAutoPowerOffElementId()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v1

    .line 183
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object p1

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Landroid/widget/LinearLayout;
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c005b

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090489

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f090168

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 193
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toTitleStringRes()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 194
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toDetailStringRes()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x8

    .line 195
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toDetailStringRes()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object v0
.end method

.method private d(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_2

    .line 252
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    .line 255
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toPresetStringRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0069

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView$2;-><init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 293
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->fromAutoPowerOffSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object v1

    .line 294
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->fromAutoPowerOffSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-ne v2, v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 304
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getCurrentStatus()Z

    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setEnabled(Z)V

    .line 306
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 307
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->requestActiveCardView()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->requestInactiveCardView()V

    :goto_0
    return-void
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a()Z

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 323
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->fromElementId(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->getStrValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-eqz v1, :cond_2

    .line 330
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toTitleStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toAutoPowerOffElementId()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    if-ne v1, v2, :cond_1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->j:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toTitleStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    if-eqz v1, :cond_2

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->k:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->toPresetStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Lf10VYaaGPg9wDrbbGtXDY93vCU(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tKPjx-D_1eqcWkxhxlq78mCVlb4(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;)V
    .locals 1

    .line 130
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    .line 131
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f:Ljava/util/List;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->fromAutoPowerOffSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->fromAutoPowerOffSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e()V

    const/4 p1, 0x0

    .line 142
    :goto_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    if-nez p1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->c(Lcom/sony/songpal/mdr/view/AutoPowerOffItem;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 144
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoPowerOffFunctionCardView$Lf10VYaaGPg9wDrbbGtXDY93vCU;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoPowerOffFunctionCardView$Lf10VYaaGPg9wDrbbGtXDY93vCU;-><init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    const v0, 0x7f070139

    .line 154
    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/util/n;->a(Landroid/widget/LinearLayout;I)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->mItemListView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 159
    :cond_4
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoPowerOffFunctionCardView$tKPjx-D_1eqcWkxhxlq78mCVlb4;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$AutoPowerOffFunctionCardView$tKPjx-D_1eqcWkxhxlq78mCVlb4;-><init>(Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 165
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 167
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->f()V

    .line 168
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->g()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10010c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/AutoPowerOffFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
