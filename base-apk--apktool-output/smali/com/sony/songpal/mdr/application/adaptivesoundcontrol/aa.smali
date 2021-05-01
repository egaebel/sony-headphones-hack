.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

.field private c:Lcom/sony/songpal/mdr/service/a;

.field private d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;

    .line 43
    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscSettingWithoutPlaceSe\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0058

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "tab.customView ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090456

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
    .locals 3

    .line 188
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;-><init>(Landroidx/fragment/app/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    .line 189
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v0, "action_tab_viewpager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setOffscreenPageLimit(I)V

    .line 190
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 196
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v0, "action_tab_viewpager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    check-cast v0, Landroidx/viewpager/widget/a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 197
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "action_tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 198
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "action_tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 199
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 202
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->LongStay:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v1, 0x7f08049f

    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 203
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Walking:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v1, 0x7f0804a2

    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 204
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Running:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v1, 0x7f0804a0

    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 205
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Vehicle:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p1

    const v1, 0x7f0804a1

    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 207
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v1, "action_tab_viewpager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    .line 174
    sget v1, Lcom/sony/songpal/mdr/R$a;->toolbar_layout:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    const v3, 0x7f10001b

    .line 177
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->a(I)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->setHasOptionsMenu(Z)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "it.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0601a1

    invoke-static {v0, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;->c(I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ak;->c(I)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscArNcAsmCustomizeTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 2

    const-string v0, "ishinAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget v0, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v1, "action_tab_viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->getCurrentItem()I

    move-result v0

    .line 226
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Companion:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez p1, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget v0, Lcom/sony/songpal/mdr/R$a;->asc_top_description:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "asc_top_description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 126
    sget v0, Lcom/sony/songpal/mdr/R$a;->asc_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "asc_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 161
    sget v0, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "notification_sound_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 135
    sget v0, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v1, "action_tab_viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    :cond_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 165
    sget v0, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v1, "notification_sound_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 61
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004c

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->f()V

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c:Lcom/sony/songpal/mdr/service/a;

    .line 73
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->NC_MODE_SWITCH_ASM_SEAMLESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-eqz p2, :cond_1

    const-string v0, "KEY_NCASM_TYPE"

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "KEY_NCASM_TYPE"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    const-string v0, "KEY_NCASM_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    const-string p2, "KEY_NCASM_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    :goto_0
    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_switch:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "asc_switch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 81
    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_current_value_txt:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f100128

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    sget p2, Lcom/sony/songpal/mdr/R$a;->asc_switch:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    sget p2, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    const-string v0, "notification_sound_switch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c:Lcom/sony/songpal/mdr/service/a;

    if-nez v0, :cond_6

    const-string v1, "ascController"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 92
    sget p2, Lcom/sony/songpal/mdr/R$a;->notification_sound_switch:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    if-nez p1, :cond_7

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->start()V

    return-void

    :cond_8
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;)V

    return-void
.end method
