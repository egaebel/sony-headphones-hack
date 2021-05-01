.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupOptimizeAppListFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:I

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mLearnMoreAboutAppText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027d
    .end annotation
.end field

.field mSpAppListView:Landroid/widget/ExpandableListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090425
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->c:I

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 168
    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$928O1mS5kvPs2FX4DW_XwbAZFaE;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$928O1mS5kvPs2FX4DW_XwbAZFaE;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 186
    invoke-virtual {p1, p4, p5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    .line 188
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mSpAppListView:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mSpAppListView:Landroid/widget/ExpandableListView;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$ObXW3w9C3Mdd3Dy7BQpdp9Wrxbo;->INSTANCE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$ObXW3w9C3Mdd3Dy7BQpdp9Wrxbo;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mSpAppListView:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$U5QnjOrAPVXPXG-b0lV-777dxMs;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupOptimizeAppListFragment$U5QnjOrAPVXPXG-b0lV-777dxMs;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const/4 p1, 0x0

    .line 192
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;->getGroupCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mSpAppListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 144
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 146
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 148
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method public static synthetic lambda$928O1mS5kvPs2FX4DW_XwbAZFaE(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$ObXW3w9C3Mdd3Dy7BQpdp9Wrxbo(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U5QnjOrAPVXPXG-b0lV-777dxMs(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment$a;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->k()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->k()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->e()V

    return v1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->h()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->e()V

    :goto_0
    return v1
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 140
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_OPTIMIZE_APP_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ce

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->b:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Landroid/view/View;Z)V

    .line 83
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 84
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->mLearnMoreAboutAppText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->b:Lbutterknife/Unbinder;

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLearnMoreAboutApp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027d
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f1002bb

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->a:Ljava/lang/String;

    const-string v1, "Information does not displayed, because web browser application does not installed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->c:I

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;->l()V

    return-void
.end method
