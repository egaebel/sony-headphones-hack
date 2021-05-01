.class public Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;

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

.field mCautionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090105
    .end annotation
.end field

.field mMessage2Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ba
    .end annotation
.end field

.field mMessage3Text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bc
    .end annotation
.end field

.field mPercentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mPercentText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage2Text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCautionLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(I)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCancelButton:Landroid/widget/Button;

    const p2, 0x7f1004da

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->mMessage3Text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;->onClickCancel()V

    return-void
.end method

.method public setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;

    return-void
.end method
