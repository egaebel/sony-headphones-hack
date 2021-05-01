.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullControllerPagerAdapter"
.end annotation


# instance fields
.field private final mFm:Landroidx/fragment/app/h;

.field private mTabItemFactory:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;

.field private mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroidx/fragment/app/h;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;",
            ")V"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    .line 893
    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    .line 894
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mFm:Landroidx/fragment/app/h;

    .line 895
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mTabs:Ljava/util/List;

    .line 896
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mTabItemFactory:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroidx/fragment/app/h;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;)V
    .locals 0

    .line 880
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroidx/fragment/app/h;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;)V

    return-void
.end method


# virtual methods
.method clearFragments()V
    .locals 4

    .line 919
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mFm:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object v0

    .line 920
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mFm:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    .line 921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 922
    instance-of v3, v2, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardFragment;

    if-eqz v3, :cond_0

    .line 923
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    goto :goto_0

    .line 926
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 927
    invoke-virtual {v1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 910
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 901
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 902
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;->needForceRecreate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mTabItemFactory:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mTabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemViewFragmentFactory;->create(ILjp/co/sony/vim/framework/ui/fullcontroller/TabInformation;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/TabItemView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 915
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$FullControllerPagerAdapter;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;->getTabTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
