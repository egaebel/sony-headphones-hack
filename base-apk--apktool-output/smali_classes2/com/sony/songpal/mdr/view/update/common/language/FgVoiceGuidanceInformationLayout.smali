.class public Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900eb
    .end annotation
.end field

.field mMessage1Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field mMessage2Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field

.field mOkButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090307
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a4

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100607

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage1Text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const p2, 0x7f1002d5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mMessage2Text:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mOkButton:Landroid/widget/Button;

    const p2, 0x7f100509

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mCancelButton:Landroid/widget/Button;

    const p2, 0x7f1004da

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;->b()V

    return-void
.end method

.method onClickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;->a()V

    return-void
.end method

.method public setOkButtonEnabled(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;

    return-void
.end method
