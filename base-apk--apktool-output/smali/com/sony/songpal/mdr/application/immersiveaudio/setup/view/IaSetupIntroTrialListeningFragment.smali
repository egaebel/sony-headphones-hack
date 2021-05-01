.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final d:Ljava/lang/String; = "IaSetupIntroTrialListeningFragment"


# instance fields
.field a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

.field b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

.field c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field private e:Lbutterknife/Unbinder;

.field private f:Landroid/content/BroadcastReceiver;

.field mFixedPane:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090200
    .end annotation
.end field

.field mLearnMoreText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027e
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mPlay13chButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090341
    .end annotation
.end field

.field mPlay2chButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090342
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a(I)V

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroTrialListeningFragment$89GjSGEY4VVA_0pdj2sM-ZmzBHc;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroTrialListeningFragment$89GjSGEY4VVA_0pdj2sM-ZmzBHc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;)V

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a(I)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroTrialListeningFragment$VegQ6hzwHYX72J7sVzy2hsAoOyw;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupIntroTrialListeningFragment$VegQ6hzwHYX72J7sVzy2hsAoOyw;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;)V

    .line 107
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 305
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayIcon() isPlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0804fa

    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0804f9

    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    new-instance v6, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$3;

    invoke-direct {v6, p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$3;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;Z)V

    const/4 v2, 0x0

    const v3, 0x7f10025a

    const v5, 0x7f10025c

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(IILjava/util/List;ILcom/sony/songpal/mdr/application/e$a;)V

    .line 339
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_TRIAL_LISTENING_CONFIRM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 233
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->c(Z)V

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    if-nez v0, :cond_1

    .line 237
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b(Z)V

    return-void

    .line 240
    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b(Z)V

    return-void

    .line 246
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mPlay2chButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mPlay13chButton:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/widget/ImageView;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100501

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->j()Ljava/lang/Class;

    move-result-object v0

    .line 207
    const-class v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004e2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f0601b3

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 214
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V

    .line 221
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mFixedPane:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v3, 0x406b400000000000L    # 218.0

    const-wide v5, 0x4076800000000000L    # 360.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/view/ViewGroup$LayoutParams;DD)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mFixedPane:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mLearnMoreText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static synthetic lambda$89GjSGEY4VVA_0pdj2sM-ZmzBHc(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->o()V

    return-void
.end method

.method public static synthetic lambda$VegQ6hzwHYX72J7sVzy2hsAoOyw(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->n()V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 270
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Landroid/content/Context;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 281
    :cond_1
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment$4;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 292
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->d:Ljava/lang/String;

    const-string v3, "checkHeadsetConnected() iaDeviceModel Type is not ACTIVE or PASSIVE."

    invoke-static {v0, v3}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f100328

    .line 288
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_SAMPLE_PLAYBACK_PASSIVE_WARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100327

    .line 284
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_SAMPLE_PLAYBACK_WARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    :goto_0
    if-eqz v0, :cond_2

    .line 298
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic n()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mPlay13chButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->mPlay2chButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 345
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_INTRO_TRIAL_LISTENING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method onClickPlay13ch()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090341
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_TRIAL_LISTENING_13CH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->c(Z)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method onClickPlay2ch()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090342
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_TRIAL_LISTENING_2CH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->c(Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c00cc

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->e:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a(Landroid/view/View;Z)V

    .line 167
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->l()V

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->e:Lbutterknife/Unbinder;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c()V

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c()V

    .line 195
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLearnMore()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027e
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SETUP_LEARN_MORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f1002bb

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->d:Ljava/lang/String;

    const-string v1, "Information does not displayed, because web browser application does not installed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method onNext()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    .line 183
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onPause()V

    return-void
.end method

.method onSkip()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 176
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ay()Lcom/sony/songpal/mdr/j2objc/application/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    return-void
.end method
