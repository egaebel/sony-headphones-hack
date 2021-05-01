.class public Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/j2objc/application/tips/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TipsListFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

.field private f:Z

.field mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090485
    .end annotation
.end field

.field mTipsListArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090486
    .end annotation
.end field

.field mTipsNoInformationArea:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090487
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/application/information/tips/view/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsListArea:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsNoInformationArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsListArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsNoInformationArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsListArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsNoInformationArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a:Ljava/lang/String;

    const-string v1, "unexpected null is found on updateTipsListVisibility()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$TipsListFragment$gvH7GH4-l25nKsn9msr1uFg9q4Q;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$TipsListFragment$gvH7GH4-l25nKsn9msr1uFg9q4Q;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 260
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a:Ljava/lang/String;

    const-string v0, "update() detect null as Activity"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Ljava/util/List;)V

    .line 257
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Ljava/util/List;)V

    .line 228
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b()V

    return-void
.end method

.method public static synthetic lambda$gvH7GH4-l25nKsn9msr1uFg9q4Q(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$mMOQk2d9MN6z_KdS_uX5lGJ4rIQ(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$TipsListFragment$mMOQk2d9MN6z_KdS_uX5lGJ4rIQ;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$TipsListFragment$mMOQk2d9MN6z_KdS_uX5lGJ4rIQ;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a:Ljava/lang/String;

    const-string v0, "update() detect null as Activity"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0190

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b:Lbutterknife/Unbinder;

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/view/b;

    new-instance v2, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)V

    invoke-direct {v1, p2, v0, v2}, Lcom/sony/songpal/mdr/application/information/tips/view/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sony/songpal/mdr/application/information/tips/view/b$a;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 92
    new-instance v0, Landroidx/recyclerview/widget/i;

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$a;)V

    .line 106
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->mTipsItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    .line 110
    instance-of v0, p2, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v0, :cond_1

    .line 111
    check-cast p2, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->a(Z)V

    const p3, 0x7f1002c1

    .line 114
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/a;->a(I)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->f:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b:Lbutterknife/Unbinder;

    .line 141
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V

    .line 176
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->e()V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c()Ljava/util/List;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d:Lcom/sony/songpal/mdr/application/information/tips/view/b;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Ljava/util/List;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b()V

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/e;)V

    .line 158
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 162
    :cond_2
    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    .line 164
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 274
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint : isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->f:Z

    .line 276
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->f:Z

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    .line 278
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TIPS_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    :cond_0
    return-void
.end method
