.class public Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSettingFunctionCardView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field private e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

.field mAppDoneIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09006c
    .end annotation
.end field

.field mAppOptimizeButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090310
    .end annotation
.end field

.field mAppOptimizeStateText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090070
    .end annotation
.end field

.field mPersonalDoneIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032b
    .end annotation
.end field

.field mPersonalMesureButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090068
    .end annotation
.end field

.field mPersonalMesureStateText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032d
    .end annotation
.end field

.field mPersonalTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00bd

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->b:Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    new-instance v6, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;

    invoke-direct {v6, p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$3;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    const/4 v2, 0x0

    const v3, 0x7f10025b

    const v5, 0x7f10025d

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(IILjava/util/List;ILcom/sony/songpal/mdr/application/e$a;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)Lcom/sony/songpal/mdr/j2objc/application/b/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalDoneIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalTitleText:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureStateText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureButton:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 242
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1002a2

    goto :goto_0

    :cond_1
    const v1, 0x7f100228

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    sget-object v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 252
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalDoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureStateText:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1002a3

    goto :goto_1

    :cond_2
    const v0, 0x7f100229

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1002a0

    goto :goto_2

    :cond_3
    const v0, 0x7f100225

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 246
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalDoneIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureStateText:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1002a4

    goto :goto_3

    :cond_4
    const v1, 0x7f10022a

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mPersonalMesureButton:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1002a1

    goto :goto_4

    :cond_5
    const v1, 0x7f100226

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_5
    return-void

    .line 238
    :cond_6
    :goto_6
    sget-object p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a:Ljava/lang/String;

    const-string v0, "updatePersonalMeasureState() View is null."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;I)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 268
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$4;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100272

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 285
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f10033d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100279

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    const p2, 0x7f100277

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    const p2, 0x7f100274

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 270
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppDoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeStateText:Landroid/widget/TextView;

    const p2, 0x7f100276

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->mAppOptimizeButton:Landroid/widget/TextView;

    const p2, 0x7f100273

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 265
    :cond_1
    :goto_1
    sget-object p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a:Ljava/lang/String;

    const-string p2, "updateAppOptimizeState() View is null."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    .line 102
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    .line 103
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100264

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public getPresenter()Lcom/sony/songpal/mdr/presentation/c;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    return-object v0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method onAnalysisButtonClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090068
        }
    .end annotation

    .line 118
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 120
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 122
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v3, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method onInformationButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090236
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->f()V

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_CARD_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method onOptimizeButtonClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090310
        }
    .end annotation

    .line 146
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 148
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v3, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView$2;-><init>(Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    .line 183
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_CARD_OPTIMIZATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;->onVisibilityChanged(Landroid/view/View;I)V

    .line 228
    instance-of p1, p1, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j_()V

    :cond_0
    return-void
.end method
