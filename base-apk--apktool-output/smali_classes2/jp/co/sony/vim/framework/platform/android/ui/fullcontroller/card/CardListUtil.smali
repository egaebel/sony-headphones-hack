.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardListUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCardViewStateList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 58
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static updateCardListPositionInfo(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardListUtil;->getCardViewStateList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 35
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 41
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setCardPosition(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
