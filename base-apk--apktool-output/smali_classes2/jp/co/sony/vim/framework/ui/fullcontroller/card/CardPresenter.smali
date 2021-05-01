.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardPresenter"


# instance fields
.field private mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

.field private mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

.field private mCardViewState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScrollItemIndex:I

.field private mLastScrollOffset:I

.field private mLogScreenName:Ljava/lang/String;

.field private mTabItemOnSaveStateListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;

.field private mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mDevices:Ljava/util/List;

    .line 82
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    .line 83
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    .line 84
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->setPresenter(Ljava/lang/Object;)V

    .line 85
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 86
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLogScreenName:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mTabItemOnSaveStateListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;

    .line 88
    instance-of p1, p7, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;

    if-eqz p1, :cond_0

    .line 89
    check-cast p7, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;

    invoke-virtual {p7}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->getLastScrollItemIndex()I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollItemIndex:I

    .line 90
    invoke-virtual {p7}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->getLastScrollOffset()I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollOffset:I

    .line 91
    invoke-virtual {p7}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->getLastCardInformation()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    .line 93
    invoke-virtual {p7}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->getCardStateOperator()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollItemIndex:I

    .line 96
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollOffset:I

    .line 97
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    .line 99
    new-instance p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    .line 101
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->updateCardStateOperator()V

    return-void
.end method

.method private getCollapseTargets(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 268
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isEnableAutoCollapsing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->setIndex(I)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isCardInformationChanged(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;)Z
    .locals 5

    .line 144
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 148
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private updateCardStateOperator()V
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;->updateCardPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V

    return-void
.end method


# virtual methods
.method public loadLayoutInfo()V
    .locals 5

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAdapter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mDevices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;->loadCards(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->isCardInformationChanged(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->TAG:Ljava/lang/String;

    const-string v2, "CardInformation has been updated before showing cards."

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    .line 131
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 132
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->createDefaultState(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v2

    .line 132
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getCardViewState()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    .line 138
    :cond_1
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->setCardViewState(Ljava/util/Map;)V

    .line 140
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    iget v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollItemIndex:I

    iget v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollOffset:I

    iget-object v4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    invoke-interface {v1, v0, v2, v3, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->show(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    return-void
.end method

.method public requestChangeCardViewStateActive(Ljava/lang/String;)V
    .locals 2

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->activate()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardActiveState(Ljava/util/Map;)V

    return-void
.end method

.method public requestChangeCardViewStateInactive(Ljava/lang/String;)V
    .locals 2

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->deactivate()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardActiveState(Ljava/util/Map;)V

    return-void
.end method

.method public requestCollapseCardView(Ljava/lang/String;)V
    .locals 4

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->collapse()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardSize(Ljava/util/Map;)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    new-instance v1, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLogScreenName:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V

    return-void
.end method

.method public requestExpandCardView(Ljava/lang/String;)V
    .locals 4

    .line 164
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->expand()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->getCollapseTargets(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardSize(Ljava/util/Map;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    new-instance v1, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLogScreenName:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V

    return-void
.end method

.method public requestHideCardView(Ljava/lang/String;)V
    .locals 4

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-nez v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->hide()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardSize(Ljava/util/Map;)V

    .line 210
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    new-instance v1, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLogScreenName:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V

    return-void
.end method

.method public requestOpenPopup(Ljava/lang/String;)V
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->getCollapseTargets(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 245
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardSize(Ljava/util/Map;)V

    return-void
.end method

.method public requestShowCardView(Ljava/lang/String;)V
    .locals 4

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardViewState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->show()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mView:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;->changeCardSize(Ljava/util/Map;)V

    .line 230
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    if-eqz v0, :cond_1

    .line 231
    new-instance v1, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;->EXPANDED_ITEM:Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLogScreenName:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/TouchEventContentType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public saveScrollPosition(II)V
    .locals 4

    .line 256
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollItemIndex:I

    .line 257
    iput p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mLastScrollOffset:I

    .line 258
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mTabItemOnSaveStateListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardInfo:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    invoke-direct {v1, v2, p1, p2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemOnSaveStateListener;->saveLastState(Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardPresenter;->loadLayoutInfo()V

    return-void
.end method
