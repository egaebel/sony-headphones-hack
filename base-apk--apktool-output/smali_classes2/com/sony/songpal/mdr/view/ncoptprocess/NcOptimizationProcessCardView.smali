.class public Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;

.field mButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d6
    .end annotation
.end field

.field mMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b6
    .end annotation
.end field

.field mPageNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field

.field mStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09043b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c010d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIIII)V
    .locals 3

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mPageNumber:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mStatus:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mButton:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method onOkCancelButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900d6
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;->onOkCancelButtonClick()V

    :cond_0
    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setOnOkCancelButtonClickListener(Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setRapid(Z)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setStatusText(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mStatus:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
