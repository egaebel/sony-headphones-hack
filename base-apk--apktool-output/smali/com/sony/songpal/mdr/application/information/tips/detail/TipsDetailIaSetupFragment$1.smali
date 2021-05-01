.class Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->onOptimizeButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->b:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->b:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;)V

    return-void
.end method

.method private synthetic b(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->b:Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->b(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;)V

    return-void
.end method

.method public static synthetic lambda$R_EB_Z7a7WPMmGbbzuMQX0icOJg(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->b(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method

.method public static synthetic lambda$sKs4fFF-lmt3bmZjlOiUe-L26uQ(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 163
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOptimizeButtonClicked() : NetworkError"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v2, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailIaSetupFragment$1$sKs4fFF-lmt3bmZjlOiUe-L26uQ;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailIaSetupFragment$1$sKs4fFF-lmt3bmZjlOiUe-L26uQ;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailIaSetupFragment$1$R_EB_Z7a7WPMmGbbzuMQX0icOJg;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/-$$Lambda$TipsDetailIaSetupFragment$1$R_EB_Z7a7WPMmGbbzuMQX0icOJg;-><init>(Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
