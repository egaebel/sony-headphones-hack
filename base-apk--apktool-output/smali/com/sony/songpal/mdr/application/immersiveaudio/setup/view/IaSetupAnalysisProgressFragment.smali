.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupAnalysisProgressFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

.field private d:Z

.field private e:Z

.field mCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900e8
    .end annotation
.end field

.field mDescriptionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090233
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field

.field mTmpResultText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090495
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->d:Z

    .line 80
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->m()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e:Z

    return p0
.end method

.method private synthetic h(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-gt v0, p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->b()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 161
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V

    return-void
.end method

.method public static synthetic lambda$KZ2gcNAmShYM6hElIWRb8WpotRY(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->h(I)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 209
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->a:Ljava/lang/String;

    const-string v1, "removeTipsItem() cannot get Device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 217
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 141
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_HRTF_CREATION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900e8
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e:Z

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->c()V

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c00c5

    .line 84
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->b:Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->a(Landroid/view/View;Z)V

    .line 88
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mCancelButton:Landroid/widget/Button;

    const v0, 0x7f1004da

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    new-instance p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$KZ2gcNAmShYM6hElIWRb8WpotRY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisProgressFragment$KZ2gcNAmShYM6hElIWRb8WpotRY;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;)V

    invoke-direct {p2, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    .line 98
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->a()V

    .line 99
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->l()V

    .line 101
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->mDescriptionText:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const v1, 0x7f100227

    invoke-virtual {p0, v1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->e:Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->c()V

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->b()V

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->b:Lbutterknife/Unbinder;

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 115
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->d:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->d()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
