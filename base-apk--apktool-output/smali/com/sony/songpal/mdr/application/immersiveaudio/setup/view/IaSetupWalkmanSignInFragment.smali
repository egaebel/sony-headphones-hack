.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private c:Lbutterknife/Unbinder;

.field mConfirmTermsOfUseLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012b
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100501

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mConfirmTermsOfUseLink:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static synthetic lambda$rBPtTbTrKcMgTOgR6WmidkNTuA0(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->m()V

    return-void
.end method

.method public static synthetic lambda$xOcU3eZz8o2OAO1R-xjsygQ_RTw(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 126
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 111
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_SIGNIN_FOR_HRTF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onConfirmTermsOfUseLinkClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012b
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_ANALYSIS_SIGNIN_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d5

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->c:Lbutterknife/Unbinder;

    .line 75
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanSignInFragment$xOcU3eZz8o2OAO1R-xjsygQ_RTw;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanSignInFragment$xOcU3eZz8o2OAO1R-xjsygQ_RTw;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanSignInFragment$rBPtTbTrKcMgTOgR6WmidkNTuA0;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanSignInFragment$rBPtTbTrKcMgTOgR6WmidkNTuA0;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 78
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->a(Landroid/view/View;Z)V

    .line 80
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->l()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->c:Lbutterknife/Unbinder;

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onNext()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->n()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 99
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
