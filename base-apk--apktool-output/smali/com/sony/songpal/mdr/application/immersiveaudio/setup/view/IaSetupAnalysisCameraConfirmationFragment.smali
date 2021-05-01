.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupAnalysisCameraConfirmationFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field mIasetupAnalysisConfirmationLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090238
    .end annotation
.end field

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mLeftEarImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090281
    .end annotation
.end field

.field mMessageText1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c0
    .end annotation
.end field

.field mMessageText2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c1
    .end annotation
.end field

.field mMessageText3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c2
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mPrevButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090352
    .end annotation
.end field

.field mRightEarImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090393
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    .line 83
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->d()V

    return-void
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Landroid/widget/ImageView;)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 141
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 143
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a:Ljava/lang/String;

    const-string p2, "Bitmap decode failed"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$0V8mCC7Q9JFhcZ4bWAFkd1QSWEc(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a:Ljava/lang/String;

    const-string v1, "getScreenId() Unexpected path : 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 178
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_RIGHT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 175
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_CAMERA_LEFT_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0c00be

    .line 96
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->b:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mIasetupAnalysisConfirmationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide v3, 0x406b400000000000L    # 218.0

    const-wide v5, 0x4076800000000000L    # 360.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Landroid/view/ViewGroup$LayoutParams;DD)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mIasetupAnalysisConfirmationLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mPrevButton:Landroid/widget/Button;

    const v1, 0x7f100282

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mPrevButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const v2, 0x7f0601b3

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 110
    :cond_0
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->LEFT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mLeftEarImg:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Landroid/widget/ImageView;)V

    .line 112
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f10026f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText1:Landroid/widget/TextView;

    const v2, 0x7f100257

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText2:Landroid/widget/TextView;

    const v2, 0x7f100256

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText3:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const v2, 0x7f100297

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, p3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->RIGHT:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mRightEarImg:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText1:Landroid/widget/TextView;

    const v2, 0x7f100299

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText2:Landroid/widget/TextView;

    const v2, 0x7f100298

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mMessageText3:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const v2, 0x7f100501

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, p3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->mRightEarImg:Landroid/widget/ImageView;

    new-instance p3, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraConfirmationFragment$0V8mCC7Q9JFhcZ4bWAFkd1QSWEc;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraConfirmationFragment$0V8mCC7Q9JFhcZ4bWAFkd1QSWEc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->b:Lbutterknife/Unbinder;

    .line 161
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

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->d()V

    return-void
.end method

.method onPrev()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090352
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
