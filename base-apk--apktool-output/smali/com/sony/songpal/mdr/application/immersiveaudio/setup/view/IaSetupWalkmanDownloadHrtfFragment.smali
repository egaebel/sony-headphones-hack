.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mMessageTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c3
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090356
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->a:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Before:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->m()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$h;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->n()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->s()V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->v()V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->u()V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->w()V

    return-void
.end method

.method static synthetic l()J
    .locals 2

    .line 40
    sget-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->a:J

    return-wide v0
.end method

.method public static synthetic lambda$Qixe5u2Z7mXZwi-rm858qqt7d8I(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->z()V

    return-void
.end method

.method public static synthetic lambda$W4A_p9tMivJ3pQ7HfRe4osZ9yeg(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->y()V

    return-void
.end method

.method public static synthetic lambda$kuxqD6uXfmRLdJOlOCNwFXyW3Ls(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->n()V

    return-void
.end method

.method public static synthetic lambda$ulJUvN3EodfWytzF9b3e1GlSZ48(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->A()V

    return-void
.end method

.method public static synthetic lambda$wiBJYP81tCQHhkADNqB4nQaZBEA(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->x()V

    return-void
.end method

.method private m()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 1

    .line 144
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mMessageTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mNextButton:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Processing:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mNextButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Successful:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Failed:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mSkipButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Failed:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f1002ba

    .line 165
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1002a5

    .line 163
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1002b3

    .line 161
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 174
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$4;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f1002ad

    .line 178
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f100501

    .line 176
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 2

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Processing:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->n()V

    .line 191
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$ulJUvN3EodfWytzF9b3e1GlSZ48;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$ulJUvN3EodfWytzF9b3e1GlSZ48;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()V
    .locals 7

    .line 225
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->g:Z

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_WALKMAN_NOT_EXIST_HRTF_ON_EXTERNAL:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v0, 0x7f1002a8

    .line 233
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$2;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    const/4 v6, 0x1

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;J)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->f:Ljava/lang/Runnable;

    .line 275
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$Qixe5u2Z7mXZwi-rm858qqt7d8I;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$Qixe5u2Z7mXZwi-rm858qqt7d8I;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$W4A_p9tMivJ3pQ7HfRe4osZ9yeg;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$W4A_p9tMivJ3pQ7HfRe4osZ9yeg;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$wiBJYP81tCQHhkADNqB4nQaZBEA;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$wiBJYP81tCQHhkADNqB4nQaZBEA;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x()V
    .locals 4

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Successful:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    .line 315
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->t()V

    .line 316
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$kuxqD6uXfmRLdJOlOCNwFXyW3Ls;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupWalkmanDownloadHrtfFragment$kuxqD6uXfmRLdJOlOCNwFXyW3Ls;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;)V

    sget-wide v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 302
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Failed:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    .line 303
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->t()V

    .line 304
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->r()V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 290
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Failed:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    .line 291
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->t()V

    .line 292
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->r()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 140
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_HRTF_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c00d3

    .line 95
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->c:Lbutterknife/Unbinder;

    .line 97
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->a(Landroid/view/View;Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->c:Lbutterknife/Unbinder;

    .line 108
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

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Successful:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Failed:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-ne v0, v1, :cond_1

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_ANALYSIS_HRTF_DOWNLOAD_MANUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 84
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 126
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->g:Z

    .line 128
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->r()V

    :cond_0
    return-void
.end method

.method onSkip()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->d:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;->Before:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment$ProcessState;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->q()V

    .line 118
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadHrtfFragment;->n()V

    :cond_0
    return-void
.end method
