.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$PresenterOwner;
    }
.end annotation


# static fields
.field public static final CARD_UI_MODEL:Ljava/lang/String; = "card_ui_model"

.field public static final IS_FLAT_CARD_LIST_DESIGN:Ljava/lang/String; = "is_flat_card_list_design"

.field private static final TAG:Ljava/lang/String; = "CardFragment"


# instance fields
.field private mCardUIModel:Ljava/lang/String;

.field private mIsFlatCardListDesign:Z

.field private mIsOnCreateViewPassed:Z

.field private mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsOnCreateViewPassed:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private getFitScreenComponentView(Ljava/util/List;Ljava/util/Map;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;I",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;",
            ")",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;"
        }
    .end annotation

    .line 242
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 243
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 245
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardInnerViewFactory;->loadInnerView(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_2

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_0

    .line 250
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->card_root:I

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x0

    invoke-virtual {p1, p3, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getSize()I

    move-result p1

    const/4 p3, -0x2

    const/4 v3, -0x1

    if-lez p1, :cond_1

    .line 256
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 260
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V

    .line 265
    invoke-virtual {v1, v0, p2, v2, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;->setLayoutComponent(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AbstractCardInnerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    return-object v1
.end method

.method private getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 213
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->card_ui_container_view:I

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->card_ui_container_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getScrollOffset(I)I
    .locals 3

    .line 224
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$dimen;->ui_card_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    iget-object p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public changeCardActiveState(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->changeCardActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public changeCardSize(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->changeCardSize(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 80
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fullcontroller.tab.index"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "card_ui_model"

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mCardUIModel:Ljava/lang/String;

    const-string v2, "is_flat_card_list_design"

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsFlatCardListDesign:Z

    .line 87
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$PresenterOwner;

    .line 88
    invoke-interface {p1, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 111
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mCardUIModel:Ljava/lang/String;

    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->FitScreen:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->getModelType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 112
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->fullcontroller_card_fitscreen_fragment:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    goto :goto_0

    .line 114
    :cond_0
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->fullcontroller_card_fragment:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    :goto_0
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsOnCreateViewPassed:Z

    .line 117
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 99
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->onDetach()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 138
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->onPause()V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 143
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getScrollOffset(I)I

    move-result v1

    .line 144
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause firstItemPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-interface {v2, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->saveScrollPosition(II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 127
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->onResume()V

    .line 128
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;->start()V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    return-void
.end method

.method public show(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 4

    .line 171
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsOnCreateViewPassed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsOnCreateViewPassed:Z

    .line 176
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show scrollItemPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mCardUIModel:Ljava/lang/String;

    sget-object v2, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->FitScreen:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->getModelType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mRootView:Landroid/view/View;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->card_ui_container_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 180
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 184
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getCardViewState()Ljava/util/Map;

    move-result-object v2

    .line 183
    invoke-direct {p0, v1, v2, v0, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getFitScreenComponentView(Ljava/util/List;Ljava/util/Map;ILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardView;

    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getCardViewState()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardListUtil;->updateCardListPositionInfo(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_1

    .line 193
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 197
    :cond_3
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getComponents()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    .line 198
    iget-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->getCardViewState()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->layoutComponents(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;Ljava/util/Map;)V

    .line 199
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p4

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 201
    iget-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mListAdapter:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 202
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)V

    .line 204
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->mIsFlatCardListDesign:Z

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$attr;->ui_common_bg_color_card:I

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateMargin(I)V
    .locals 2

    .line 298
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragment;->updateMargin(I)V

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
