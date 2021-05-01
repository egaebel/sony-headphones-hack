.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final b:Ljava/lang/String; = "AscArNcAsmCustomizeFragment"


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private d:Lcom/sony/songpal/mdr/service/a;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

.field private g:Lbutterknife/Unbinder;

.field private h:Landroidx/fragment/app/k;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;",
            ">;"
        }
    .end annotation
.end field

.field mFooter:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090039
    .end annotation
.end field

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090043
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager/widget/ViewPager;
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
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;)Landroidx/fragment/app/k;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;
    .locals 3

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance ncAsmType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_NCASM_TYPE"

    .line 92
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0058

    .line 332
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 333
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090456

    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    return-void

    .line 341
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 1

    .line 379
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    const-string v0, "onNcAsmInfoChanged"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 382
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    const-string v0, "onNcAsmInfoChanged NcAsm status is disabled"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e()V

    :cond_0
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
    .locals 2

    .line 301
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;-><init>(Landroidx/fragment/app/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    .line 302
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 303
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 311
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 312
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 313
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 314
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 316
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->LongStay:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v0, 0x7f08049f

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 317
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Walking:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v0, 0x7f0804a2

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 318
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Running:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v0, 0x7f0804a0

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 319
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Vehicle:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v0, 0x7f0804a1

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 322
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    if-nez p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    .line 324
    :goto_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result p1

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 290
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->setHasOptionsMenu(Z)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f10000d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 351
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "saveAllSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    .line 357
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 358
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    .line 359
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 361
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 362
    iget-object v6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$AscArNcAsmCustomizeFragment$XMn4AQQlFxXeU7wV94MkkqN3iK4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/-$$Lambda$AscArNcAsmCustomizeFragment$XMn4AQQlFxXeU7wV94MkkqN3iK4;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 402
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$XMn4AQQlFxXeU7wV94MkkqN3iK4(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 251
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    .line 253
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a()V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->onClickCancel()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 281
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASC_CUSTOM_SOUND_SETTING_ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 7

    .line 226
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AUTO_NC_ASM_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1002f3

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public i_()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 216
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 200
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    if-eqz v0, :cond_0

    .line 201
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;)V

    :cond_0
    return-void
.end method

.method onClickCancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e()V

    return-void
.end method

.method onClickOk()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->f()V

    .line 242
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0056

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h:Landroidx/fragment/app/k;

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->g:Lbutterknife/Unbinder;

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    .line 193
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->g:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->h()V

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->i()V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 178
    invoke-interface {v1, v0, v2, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    .line 182
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    .line 183
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AUTO_NC_ASM_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 151
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "onResume NcAsm status is disabled"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e()V

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->g()V

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->h()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->g:Lbutterknife/Unbinder;

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_NCASM_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-nez p1, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d:Lcom/sony/songpal/mdr/service/a;

    if-nez p1, :cond_3

    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    .line 129
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->d()V

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    return-void
.end method
