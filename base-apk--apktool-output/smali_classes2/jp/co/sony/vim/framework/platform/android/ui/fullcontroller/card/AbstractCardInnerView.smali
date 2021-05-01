.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;
.super Landroid/widget/FrameLayout;


# static fields
.field protected static final MINIMUM_CARD_SIZE:I = 0x38


# instance fields
.field private mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

.field private mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

.field private mComponentId:Ljava/lang/String;

.field private mDefaultBackgroundResId:I

.field private mOnBindCardViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnBindStateOperatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mComponentId:Ljava/lang/String;

    return-object p0
.end method

.method private getCardViewAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;)V
    .locals 1

    .line 135
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;->onBindCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindCardViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setDefaultBackgroundResId(I)V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindCardViewListeners:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindStateOperatorListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardStateOperator()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;
    .locals 1

    .line 172
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    return-object v0
.end method

.method public getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindStateOperatorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;->onBindStateOperator(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    :goto_0
    return-void
.end method

.method public getCardView()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
    .locals 1

    .line 125
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    return-object v0
.end method

.method public getComponentId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerViewHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTitleForResetHeadphoneSetting()Ljava/lang/String;
.end method

.method public onCollapse()V
    .locals 2

    .line 317
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->expand_btn:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->collapse_btn:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onExpand(I)V
    .locals 1

    .line 302
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->expand_btn:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->collapse_btn:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResized(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    .line 289
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setCollapsedClickEvent()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setExpandedClickEvent()V

    :goto_0
    return-void
.end method

.method protected removeDefaultOnClickListener()V
    .locals 1

    .line 346
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$9;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$9;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardViewAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;)V

    return-void
.end method

.method public requestActiveCardView()V
    .locals 1

    .line 260
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$6;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestCollapseCardView()V
    .locals 1

    .line 207
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestExpandCardView()V
    .locals 1

    .line 195
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestHideCardView()V
    .locals 1

    .line 220
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$3;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestInactiveCardView()V
    .locals 1

    .line 272
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$7;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$7;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestOpenPopup()V
    .locals 1

    .line 248
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$5;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public requestShowCardView()V
    .locals 1

    .line 233
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$4;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardStateOperatorAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;)V

    return-void
.end method

.method public setCardStateOperator(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 2

    .line 149
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    .line 150
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindStateOperatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;

    .line 151
    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindStateOperatorListener;->onBindStateOperator(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindStateOperatorListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V
    .locals 2

    .line 111
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mCardView:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    .line 112
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindCardViewListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;

    .line 113
    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;->onBindCardView(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mOnBindCardViewListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setCardViewTalkBackText(Ljava/lang/String;)V
    .locals 1

    .line 360
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$10;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardViewAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;)V

    return-void
.end method

.method protected setCollapsedClickEvent()V
    .locals 1

    .line 76
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mDefaultBackgroundResId:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setBackgroundResource(I)V

    return-void
.end method

.method public setComponentId(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mComponentId:Ljava/lang/String;

    return-void
.end method

.method protected setDefaultBackgroundResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->mDefaultBackgroundResId:I

    return-void
.end method

.method protected setDefaultOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 334
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$8;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$8;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardViewAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;)V

    return-void
.end method

.method protected setExpandedClickEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportingMsgView(Landroid/view/View;)V
    .locals 1

    .line 376
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView$11;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Landroid/view/View;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardViewAsync(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/OnBindCardViewListener;)V

    return-void
.end method
