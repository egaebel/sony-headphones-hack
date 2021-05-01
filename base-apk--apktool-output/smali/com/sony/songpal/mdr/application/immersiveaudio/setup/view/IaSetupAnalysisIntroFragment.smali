.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mDescriptionForTalkback:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09015d
    .end annotation
.end field

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->j()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->h()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->e()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_INTRO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00c4

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->a:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->a(Landroid/view/View;Z)V

    .line 75
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 77
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->mNextButton:Landroid/widget/Button;

    const p3, 0x7f100501

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->a:Lbutterknife/Unbinder;

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onNext()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;)V

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;)V

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 90
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->mDescriptionForTalkback:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->mDescriptionForTalkback:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 84
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
