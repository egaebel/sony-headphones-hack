.class public Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;


# static fields
.field private static final a:Ljava/lang/String; = "GsListTypeFunctionCardView"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/Spinner;

.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/lifecycle/j;

.field private j:Lcom/sony/songpal/mdr/application/concierge/i;

.field private k:Landroidx/lifecycle/i;

.field private l:Z

.field private m:Z

.field mExpandedContentsLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090263
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

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    .line 68
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/k;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h:I

    .line 81
    new-instance p2, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->k:Landroidx/lifecycle/i;

    .line 96
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->l:Z

    .line 100
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->m:Z

    const/16 p1, 0x48

    .line 108
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setTitleHeight(I)V

    const p1, 0x7f0c00b7

    .line 109
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setExpandedContents(I)V

    .line 111
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    .line 115
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/n;Z)Landroid/view/View;
    .locals 6

    .line 298
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c00b8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a4

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 302
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902a5

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 306
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->c()Lcom/sony/songpal/mdr/view/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0902a2

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902a6

    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f070107

    .line 318
    invoke-direct {p0, v5}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 319
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v4, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;

    invoke-direct {v4, p0, v1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$5;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/view/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 335
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0902a3

    .line 336
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    .line 337
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070113

    .line 338
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(I)I

    move-result v1

    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 339
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b(Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Lcom/sony/songpal/mdr/application/concierge/i;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->j:Lcom/sony/songpal/mdr/application/concierge/i;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/application/concierge/i;)Lcom/sony/songpal/mdr/application/concierge/i;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->j:Lcom/sony/songpal/mdr/application/concierge/i;

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g()V

    .line 179
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->m:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h:I

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 4

    .line 214
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    .line 215
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/m;->b()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/m;->c()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    .line 219
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/m;->d()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    return-object v0
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/n;

    .line 191
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(I)V
    .locals 4

    .line 352
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->l:Z

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 356
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 357
    :cond_2
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is out range. index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ltz p1, :cond_7

    .line 362
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 366
    :goto_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 367
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;

    if-ne v1, p1, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 368
    :goto_2
    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/view/layout/LinearLayoutCheckable;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_6
    :goto_3
    iput p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h:I

    .line 372
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/n;

    .line 373
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setOpenButtonText(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->i()V

    return-void

    .line 363
    :cond_7
    :goto_4
    sget-object v0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is out range. index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/n;

    .line 237
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/view/n;Z)Landroid/view/View;

    move-result-object v1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    new-instance v2, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$2;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v3, 0x7f0c00b9

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09021e

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 259
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 260
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 261
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/view/n;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/view/n;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_0
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0069

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    .line 265
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 267
    new-instance v2, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$3;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    new-instance v2, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView$4;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 292
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c:Landroid/widget/Spinner;

    .line 293
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->mExpandedContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    .line 382
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->c(I)V

    return-void
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 402
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;->a()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 386
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getCurrentStatus()Z

    move-result v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setEnabled(Z)V

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->requestInactiveCardView()V

    .line 391
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->requestCollapseCardView()V

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setExpanded(Z)V

    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->requestActiveCardView()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h:I

    if-le v1, v2, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    iget v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h:I

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/n;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wrtDHIEl4oDPZS2255go---35b4(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    if-eqz v2, :cond_0

    .line 203
    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 204
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->i:Landroidx/lifecycle/j;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->k:Landroidx/lifecycle/i;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    .line 208
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->i:Landroidx/lifecycle/j;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->a(I)V

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newIndex is out range. newIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;Ljava/lang/String;)V
    .locals 6

    .line 135
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    .line 136
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    .line 137
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->d:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 140
    instance-of p2, p1, Landroidx/lifecycle/j;

    if-eqz p2, :cond_0

    .line 141
    check-cast p1, Landroidx/lifecycle/j;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->i:Landroidx/lifecycle/j;

    .line 142
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->i:Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->k:Landroidx/lifecycle/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->setTitleText(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;

    .line 149
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toConciergeLinkResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/sony/songpal/mdr/view/m;

    .line 162
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toConciergeType()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    move-result-object v4

    .line 163
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toConciergeScreen()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v5

    .line 164
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toConciergeDirectId()Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;

    move-result-object p3

    invoke-direct {v3, v0, v4, v5, p3}, Lcom/sony/songpal/mdr/view/m;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DirectId;)V

    .line 159
    invoke-static {v2, p2, v3}, Lcom/sony/songpal/mdr/view/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/m;)Lcom/sony/songpal/mdr/view/n;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/n;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/cap/a/a;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->l:Z

    .line 171
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->l:Z

    if-eqz p1, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f()V

    goto :goto_2

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e()V

    .line 177
    :goto_2
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$GsListTypeFunctionCardView$wrtDHIEl4oDPZS2255go---35b4;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$GsListTypeFunctionCardView$wrtDHIEl4oDPZS2255go---35b4;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 181
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 183
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->g()V

    .line 184
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->h()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

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

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
