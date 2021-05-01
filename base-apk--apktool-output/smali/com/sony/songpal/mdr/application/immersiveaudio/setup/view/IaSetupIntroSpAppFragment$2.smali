.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Ljava/util/List;)Ljava/util/List;

    .line 222
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSpAppListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-static {v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$a;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 225
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 233
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 235
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V

    return-void
.end method

.method public static synthetic lambda$DrZQ80VtWZgXd4k-JBphQQC0tPA(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->a(Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method

.method public static synthetic lambda$qaTfIM3mssc1TvR--okpGb81S-s(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 231
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateServiceProviderAppListData() : Fetch Failed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroSpAppFragment$2$qaTfIM3mssc1TvR--okpGb81S-s;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroSpAppFragment$2$qaTfIM3mssc1TvR--okpGb81S-s;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroSpAppFragment$2$DrZQ80VtWZgXd4k-JBphQQC0tPA;

    invoke-direct {v2, p0, p1, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroSpAppFragment$2$DrZQ80VtWZgXd4k-JBphQQC0tPA;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;Ljava/util/List;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
