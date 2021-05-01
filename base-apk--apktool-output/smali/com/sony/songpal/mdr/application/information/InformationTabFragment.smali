.class public Lcom/sony/songpal/mdr/application/information/InformationTabFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;,
        Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InformationTabFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Landroidx/fragment/app/k;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field mContentsArea:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090043
    .end annotation
.end field

.field mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090042
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->e:Z

    return-void
.end method

.method private a(Landroid/util/Size;)V
    .locals 3

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Landroid/util/Size;)Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p1, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;-><init>(Landroidx/fragment/app/h;Ljava/util/List;Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c:Landroidx/fragment/app/k;

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    .line 180
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    new-instance v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$2;-><init>(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 194
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c:Landroidx/fragment/app/k;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 195
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 197
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c()V

    .line 198
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$f;IZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0c00d6

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f060197

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0601b7

    :goto_0
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 253
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;Landroid/util/Size;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Landroid/util/Size;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->e:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v1, v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v1, v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mStrResource:I

    .line 214
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    .line 215
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->getCurrentItem()I

    move-result v3

    sget-object v4, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v4, v4, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 212
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;IZZ)V

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v1, v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v1, v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mStrResource:I

    .line 219
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    .line 220
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->getCurrentItem()I

    move-result v3

    sget-object v4, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v4, v4, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 217
    :goto_1
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;IZZ)V

    return-void
.end method

.method private d()I
    .locals 1

    .line 227
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    return v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    return v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    return v0

    .line 237
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 202
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->d()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setCurrentItem(I)V

    .line 204
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget v1, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mStrResource:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->getCurrentItem()I

    move-result v2

    iget p1, p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;IZZ)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00db

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->c:Landroidx/fragment/app/k;

    .line 129
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 131
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b:Lbutterknife/Unbinder;

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    .line 133
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b:Lbutterknife/Unbinder;

    .line 136
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b:Lbutterknife/Unbinder;

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mViewPager:Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
