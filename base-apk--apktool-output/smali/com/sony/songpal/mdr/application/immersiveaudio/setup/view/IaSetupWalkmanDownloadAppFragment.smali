.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupWalkmanDownloadAppFragment"

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private e:Lbutterknife/Unbinder;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Timer;

.field private l:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

.field mButtonLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d8
    .end annotation
.end field

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

.field messageText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->b:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->c:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->h:J

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->j:Z

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$1;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 7

    .line 269
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->s()V

    .line 271
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_WALKMAN_NOT_EXIST_HRTF_ON_EXTERNAL:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const v0, 0x7f1002aa

    .line 274
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$2;

    invoke-direct {v5, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 271
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)J
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->s()V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p0

    return-object p0
.end method

.method private l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 1

    .line 175
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$hnYGCFFOCRSMqI8C6lmGi6FT8Bw(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->m()V

    return-void
.end method

.method public static synthetic lambda$tbCDjTHyAC6bj7LgvRrZhjG2oXg(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->m()V

    return-void
.end method

.method public static synthetic lambda$yjW1bWHxfNC8Iah_xDYmMRiNWrA(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->v()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 180
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
    .locals 7

    .line 185
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->k:Ljava/util/Timer;

    .line 190
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->k:Ljava/util/Timer;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V

    .line 232
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->p()J

    move-result-wide v3

    sget-wide v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->b:J

    .line 190
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private p()J
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 251
    :cond_0
    sget-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->d:J

    return-wide v0
.end method

.method private q()J
    .locals 2

    .line 260
    sget-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->c:J

    return-wide v0
.end method

.method private r()Z
    .locals 5

    .line 265
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->i:Z

    .line 297
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->o()V

    .line 298
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$yjW1bWHxfNC8Iah_xDYmMRiNWrA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$yjW1bWHxfNC8Iah_xDYmMRiNWrA;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 321
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->messageText:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1002af

    goto :goto_0

    :cond_0
    const v1, 0x7f1002ae

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f1002a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mButtonLayout:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 171
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_SWITCH_HRTF_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->a:Ljava/lang/String;

    const-string v0, "Something wrong. Bundle must be set."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SERVER_HRTF_TIME_STAMP"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->h:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d2

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->e:Lbutterknife/Unbinder;

    .line 117
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$tbCDjTHyAC6bj7LgvRrZhjG2oXg;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$tbCDjTHyAC6bj7LgvRrZhjG2oXg;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$hnYGCFFOCRSMqI8C6lmGi6FT8Bw;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadAppFragment$hnYGCFFOCRSMqI8C6lmGi6FT8Bw;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 120
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 121
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->a(Landroid/view/View;Z)V

    .line 123
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->t()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->e:Lbutterknife/Unbinder;

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onNext()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_ANALYSIS_SWITCH_HRTF_APP_MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 96
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->u()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onPause()V

    .line 149
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->o()V

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;)V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->j:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 158
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->n()V

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->l:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 143
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
