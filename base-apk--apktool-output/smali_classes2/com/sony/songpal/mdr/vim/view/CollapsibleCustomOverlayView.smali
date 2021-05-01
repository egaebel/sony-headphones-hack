.class public Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;
.super Landroid/widget/FrameLayout;


# instance fields
.field mInstructionGuideCoachMarkTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090259
    .end annotation
.end field

.field mInstructionGuideView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09025a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->mInstructionGuideCoachMarkTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x7f1002cf

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->mInstructionGuideView:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->mInstructionGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/view/CollapsibleCustomOverlayView;->mInstructionGuideView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
