.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupAnalysisErrorConfirmationFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field mFailureTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f4
    .end annotation
.end field

.field mMessageTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b6
    .end annotation
.end field

.field mRetakeButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090390
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;
    .locals 3

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CAPTURE_POSITION"

    .line 76
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_ANALYSIS_ERROR_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00c2

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->b:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->a(Landroid/view/View;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    .line 88
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    goto :goto_0

    :cond_0
    const-string p3, "CAPTURE_POSITION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 90
    :goto_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mFailureTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne p2, v0, :cond_1

    const v0, 0x7f100262

    goto :goto_1

    :cond_1
    const v0, 0x7f100263

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mMessageTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne p2, v0, :cond_2

    const p2, 0x7f10027d

    goto :goto_2

    :cond_2
    const p2, 0x7f10027e

    :goto_2
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->mRetakeButton:Landroid/widget/Button;

    const p3, 0x7f100282

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->b:Lbutterknife/Unbinder;

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onPrev()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090390
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->g()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisErrorConfirmationFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
