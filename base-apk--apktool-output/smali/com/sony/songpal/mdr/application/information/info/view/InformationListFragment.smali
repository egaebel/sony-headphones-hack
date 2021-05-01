.class public Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "InformationListFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field private e:Lcom/sony/songpal/adsdkfunctions/common/a;

.field private f:Z

.field private final g:Lcom/sony/songpal/adsdkfunctions/common/c;

.field private final h:Lcom/sony/songpal/adsdkfunctions/common/d;

.field mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024d
    .end annotation
.end field

.field mInfoListArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024e
    .end annotation
.end field

.field mNoInformationArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090250
    .end annotation
.end field

.field mUnknownInfoStateArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904bb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f:Z

    .line 93
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/c;

    .line 135
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->h:Lcom/sony/songpal/adsdkfunctions/common/d;

    return-void
.end method

.method public static a(Landroid/util/Size;)Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
    .locals 3

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AD_CONTENTS_SIZE_KEY"

    .line 67
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->i()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 252
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    const-string v1, "setupInformation()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/a;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f()V

    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g()V

    .line 261
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->LIST:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->g()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    if-ne v1, v2, :cond_2

    .line 265
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoListArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mUnknownInfoStateArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mNoInformationArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->j()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoListArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mNoInformationArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mUnknownInfoStateArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mUnknownInfoStateArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mNoInformationArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoListArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 318
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v1, :cond_0

    .line 319
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    const v1, 0x7f1002c1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 374
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$4;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$4;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    sget-object v1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;)V

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 280
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$uGziqgiWrqesKfYAGvGdtHTDBG8(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->l()V

    return-void
.end method

.method public static synthetic lambda$zf43lsovwqcivqOX3NlpQzCeBEM(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 274
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationListFragment$uGziqgiWrqesKfYAGvGdtHTDBG8;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationListFragment$uGziqgiWrqesKfYAGvGdtHTDBG8;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 287
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationListFragment$zf43lsovwqcivqOX3NlpQzCeBEM;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationListFragment$zf43lsovwqcivqOX3NlpQzCeBEM;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 405
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INFORMATION_LIST:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "AD_CONTENTS_SIZE_KEY"

    .line 199
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 201
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/a;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/sony/songpal/adsdkfunctions/common/a;-><init>(II)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/a;

    :cond_0
    const p3, 0x7f0c00d8

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b:Lbutterknife/Unbinder;

    .line 208
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->h()V

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 211
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 212
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 213
    new-instance p3, Landroidx/recyclerview/widget/i;

    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$a;)V

    .line 245
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b:Lbutterknife/Unbinder;

    .line 340
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->j()V

    .line 341
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 361
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 363
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->h:Lcom/sony/songpal/adsdkfunctions/common/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    .line 364
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    const-string v1, "removeNewArrivalStatus"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->k()V

    .line 370
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 346
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 348
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->h:Lcom/sony/songpal/adsdkfunctions/common/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    .line 349
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d()V

    .line 350
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->j()V

    .line 356
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 330
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 389
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 390
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint : isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f:Z

    .line 392
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f:Z

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    .line 394
    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d()V

    :cond_1
    return-void
.end method
