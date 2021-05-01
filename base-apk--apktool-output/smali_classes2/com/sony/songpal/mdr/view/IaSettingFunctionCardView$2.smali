.class Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->onOptimizeButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field final synthetic b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->b(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    return-void
.end method

.method public static synthetic lambda$c3a6FdSGdO1-Xpb66WYM8Gvjuvc(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 176
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v2, Lcom/sony/songpal/mdr/view/-$$Lambda$IaSettingFunctionCardView$2$c3a6FdSGdO1-Xpb66WYM8Gvjuvc;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/view/-$$Lambda$IaSettingFunctionCardView$2$c3a6FdSGdO1-Xpb66WYM8Gvjuvc;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->c(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h()V

    :cond_0
    return-void

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->c(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->a()Ljava/util/List;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h()V

    :cond_2
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Ljava/util/List;)V

    return-void
.end method
