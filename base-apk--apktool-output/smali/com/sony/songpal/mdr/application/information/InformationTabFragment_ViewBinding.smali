.class public Lcom/sony/songpal/mdr/application/information/InformationTabFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    const-string v0, "field \'mViewPager\'"

    .line 23
    const-class v1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const v2, 0x7f090042

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v0, "field \'mTabLayout\'"

    .line 24
    const-class v1, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f090043

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "field \'mContentsArea\'"

    .line 25
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090137

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mContentsArea:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    .line 35
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    .line 36
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mContentsArea:Landroid/widget/RelativeLayout;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
