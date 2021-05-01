.class Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->onAnalysisButtonClicked()V
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

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->b(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    return-void
.end method

.method public static synthetic lambda$6x86s5xYILPQu6YKw6Q_nMqYnHw(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 135
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    new-instance v2, Lcom/sony/songpal/mdr/view/-$$Lambda$IaSettingFunctionCardView$1$6x86s5xYILPQu6YKw6Q_nMqYnHw;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/view/-$$Lambda$IaSettingFunctionCardView$1$6x86s5xYILPQu6YKw6Q_nMqYnHw;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;->b:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->g()V

    .line 130
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_CARD_ANALYSIS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
