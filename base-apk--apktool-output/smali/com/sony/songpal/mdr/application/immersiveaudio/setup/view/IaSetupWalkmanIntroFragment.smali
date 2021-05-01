.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private c:J

.field private d:Lbutterknife/Unbinder;

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
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

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->c:J

    return-void
.end method

.method private l()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100501

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public static synthetic lambda$6biVeIzzr88zzu3JSEQNnstQikc(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->m()V

    return-void
.end method

.method public static synthetic lambda$Ky0P3LPnsuRxoURB58vlTE05phI(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 128
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


# virtual methods
.method public c()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->f()I

    move-result v0

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_SIGN_IN:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->f()I

    move-result v0

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->INTRO_CONFIRMATION:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->g(I)V

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->h()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_HRTF_APP_INTRO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->c:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d4

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->d:Lbutterknife/Unbinder;

    .line 77
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanIntroFragment$Ky0P3LPnsuRxoURB58vlTE05phI;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanIntroFragment$Ky0P3LPnsuRxoURB58vlTE05phI;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanIntroFragment$6biVeIzzr88zzu3JSEQNnstQikc;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanIntroFragment$6biVeIzzr88zzu3JSEQNnstQikc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 80
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    const/4 p2, 0x1

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a(Landroid/view/View;Z)V

    .line 83
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->l()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->d:Lbutterknife/Unbinder;

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onNext()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SERVER_HRTF_TIME_STAMP"

    .line 61
    iget-wide v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
