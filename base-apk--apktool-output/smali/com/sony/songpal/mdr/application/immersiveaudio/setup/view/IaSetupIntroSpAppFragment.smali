.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupIntroSpAppFragment"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbutterknife/Unbinder;

.field mFixedPane:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090200
    .end annotation
.end field

.field mLearnMoreAboutAppText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027f
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field

.field mSpAppListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090429
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b:Z

    .line 69
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->p()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 7

    .line 188
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100287

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100501

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f0601b3

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 198
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;)V

    .line 205
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mFixedPane:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v3, 0x406b400000000000L    # 218.0

    const-wide v5, 0x4076800000000000L    # 360.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a(Landroid/view/ViewGroup$LayoutParams;DD)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mFixedPane:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mLearnMoreAboutAppText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 214
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 216
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 217
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method private p()V
    .locals 8

    .line 365
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x1

    const v5, 0x7f10033c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->j()Ljava/lang/Class;

    move-result-object v0

    .line 377
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 361
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_INTRO_SP_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    new-instance v1, Landroidx/browser/a/c$a;

    invoke-direct {v1}, Landroidx/browser/a/c$a;-><init>()V

    .line 387
    invoke-virtual {v1}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v1

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/browser/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 388
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ca

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a(Landroid/view/View;Z)V

    .line 135
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->n()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d:Lbutterknife/Unbinder;

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLearnMoreAboutApp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027f
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_SP_APP_INTRO_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f1002bb

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a:Ljava/lang/String;

    const-string v1, "Information does not displayed, because web browser application does not installed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method onNext()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 92
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ANALYSIS_COMPLETED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->g(I)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d()V

    goto :goto_1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->b()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 170
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->d()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bundle_key_has_start_coupon_registration"

    .line 178
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method onSkip()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 155
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_key_has_start_coupon_registration"

    .line 142
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bundle_key_has_start_coupon_registration"

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->b:Z

    .line 146
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)V

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->mSpAppListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 149
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment;->o()V

    return-void
.end method
