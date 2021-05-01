.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADJUST_SCROLL_DELAY_TIME_MILLIS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "CardViewListAdapter"


# instance fields
.field private mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

.field private mCardViewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCustomerViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCustomerViews:Ljava/util/Map;

    .line 43
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    .line 46
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->isScrollTop()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->adjustScrollPosition(J)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private adjustScrollPosition(J)V
    .locals 4

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->findVisibleChildViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "CardAnimation adjustScrollPosition first card is NOT visible."

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getTop()I

    move-result v0

    .line 185
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardAnimation adjustScrollPosition offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_1

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private findCardViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
    .locals 2

    .line 137
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->findVisibleChildViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCustomerViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardView()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->getCardView()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findVisibleChildViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
    .locals 1

    .line 129
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCardViewList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 199
    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->findCardViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getCount()I
    .locals 1

    .line 223
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getItem(I)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;
    .locals 1

    .line 227
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    return-object p1
.end method

.method private getPosition(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;)I
    .locals 3

    const/4 v0, 0x0

    .line 214
    :goto_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private idToCardComponent(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;
    .locals 3

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getItem(I)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private isScrollTop()Z
    .locals 5

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->findVisibleChildViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 171
    :cond_1
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CardAnimation offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isScrollTop:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private updateCardListPositionInfo()V
    .locals 3

    .line 206
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mComponents:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCardViewStates:Ljava/util/Map;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getCardViewList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardListUtil;->updateCardListPositionInfo(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private updateCardSizeAndActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->idToCardComponent(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getPosition(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;)I

    move-result v0

    .line 85
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->findCardViewForAdapterPosition(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->changeCardSizeAndActiveState(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;)V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->updateCardListPositionInfo()V

    :cond_0
    return-void
.end method


# virtual methods
.method changeCardActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCustomerViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->updateCardSizeAndActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    :cond_0
    return-void
.end method

.method changeCardSize(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
    .locals 3

    .line 61
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCustomerViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getSize()I

    move-result v1

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getDefaultSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onResized(II)V

    .line 65
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getExpandCapabilitySize()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onCollapse()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getExpandCapabilitySize()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 68
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onExpand(I)V

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->updateCardSizeAndActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 276
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method layoutComponents(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    .line 56
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCardViewStates:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 27
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->onBindViewHolder(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;I)V
    .locals 5

    .line 245
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    .line 249
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getItem(I)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    move-result-object p2

    .line 250
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCardViewStates:Ljava/util/Map;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v0, :cond_0

    .line 252
    invoke-static {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->createDefaultState(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v0

    .line 255
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->loadInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getSize()I

    move-result v2

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getDefaultSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onResized(II)V

    .line 257
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getExpandCapabilitySize()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 258
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onCollapse()V

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getExpandCapabilitySize()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 260
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;->onExpand(I)V

    .line 262
    :cond_2
    :goto_0
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCustomerViews:Ljava/util/Map;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->initializeResizeAnimator()V

    .line 265
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    .line 267
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_3
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutComponent(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    .line 271
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->updateCardListPositionInfo()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;
    .locals 0

    .line 237
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "onCreateViewHolder"

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V

    .line 240
    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
