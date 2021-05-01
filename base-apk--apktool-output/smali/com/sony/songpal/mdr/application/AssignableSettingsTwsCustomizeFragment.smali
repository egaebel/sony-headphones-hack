.class public Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;,
        Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsTwsCustomizeFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private e:Ljava/lang/String;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Lbutterknife/Unbinder;

.field private h:Landroidx/fragment/app/k;

.field private i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private j:Z

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
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
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;)Landroidx/fragment/app/k;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;
    .locals 3

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;-><init>()V

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 133
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0053

    .line 408
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 409
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 415
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 416
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0601af

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0601b7

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;II)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 1

    .line 441
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    const-string v0, "onAssignableSettingsInfoChanged"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 444
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    const-string v0, "onAssignableSettingsInfoChanged AssignableSettings status is disabled"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g()V

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 328
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 330
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 331
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->setHasOptionsMenu(Z)V

    :cond_1
    const v1, 0x7f1000dc

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private e()V
    .locals 9

    .line 375
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v8, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    iget-object v6, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$a;-><init>(Landroidx/fragment/app/h;Landroid/os/Bundle;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;)V

    iput-object v8, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 382
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$1;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 394
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 395
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 397
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->LeftSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    const v1, 0x7f0801b0

    const v2, 0x7f1000da

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;II)V

    .line 398
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->RightSide:Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    const v1, 0x7f0801b1

    const v2, 0x7f1000db

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/google/android/material/tabs/TabLayout$f;II)V

    .line 401
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsTwsCustomizeFragment$5U4ffKOja9wY1Uwm4qlImyMOv9U;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsTwsCustomizeFragment$5U4ffKOja9wY1Uwm4qlImyMOv9U;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .line 461
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    const-string v1, "snedAssignableSettings"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-static {}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->values()[Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 470
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    invoke-static {v4}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$400(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    .line 472
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v5

    .line 473
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v4

    .line 474
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$5U4ffKOja9wY1Uwm4qlImyMOv9U(Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 276
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment$Tab;->access$000(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    .line 278
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b()V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->onClickCancel()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 318
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 7

    .line 284
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1000fe

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public i_()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 250
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 256
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 257
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 258
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 259
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 268
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;)V

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

    .line 306
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g()V

    return-void
.end method

.method onClickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->j:Z

    .line 312
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0051

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->j:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h:Landroidx/fragment/app/k;

    .line 232
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 234
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g:Lbutterknife/Unbinder;

    if-eqz v1, :cond_1

    .line 235
    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    .line 236
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g:Lbutterknife/Unbinder;

    .line 239
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 213
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->i()V

    .line 214
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 216
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a:Ljava/lang/String;

    const-string v1, "onResume AssignableSettings status is disabled"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g()V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->g:Lbutterknife/Unbinder;

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 155
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 156
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 157
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 158
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->d()V

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "KEY_DEVICE_ID"

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez p1, :cond_5

    return-void

    .line 187
    :cond_5
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->e()V

    return-void
.end method
