.class public Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;
    }
.end annotation


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:I

.field mPassiveDeviceList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090324
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->b:I

    return p0
.end method

.method public static a(Ljava/util/List;)Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)",
            "Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_passive_device_list"

    .line 59
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    new-instance p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 186
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_PASSIVE_MDR_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0032

    .line 67
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a:Lbutterknife/Unbinder;

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f1004c2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c;->setTitle(I)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "key_passive_device_list"

    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 80
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result p3

    :cond_2
    iput p3, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->b:I

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 84
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->mPassiveDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 88
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->mPassiveDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;-><init>(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a:Lbutterknife/Unbinder;

    .line 180
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
