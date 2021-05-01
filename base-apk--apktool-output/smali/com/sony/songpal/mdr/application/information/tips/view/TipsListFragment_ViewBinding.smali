.class public Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    const-string v0, "field \'mTipsItemList\'"

    .line 22
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090485

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'mTipsNoInformationArea\'"

    .line 23
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090487

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsNoInformationArea:Landroid/widget/LinearLayout;

    const-string v0, "field \'mTipsListArea\'"

    const v1, 0x7f090486

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsListArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    .line 34
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsNoInformationArea:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsListArea:Landroid/view/View;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
