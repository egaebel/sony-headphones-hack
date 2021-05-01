.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mStatusText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090444

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mStatusText:Landroid/widget/TextView;

    const-string v0, "field \'mVersionText\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0904c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mVersionText:Landroid/widget/TextView;

    const-string v0, "field \'mInformationText\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090255

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInformationText:Landroid/widget/TextView;

    const-string v0, "field \'mPercentText\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mPercentText:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 35
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mMessageText\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mMessageText:Landroid/widget/TextView;

    const-string v0, "field \'mButtonArea\'"

    const v1, 0x7f0900db

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mButtonArea:Landroid/view/View;

    const-string v0, "field \'mAbortButton\' and method \'onClickAbort\'"

    const v1, 0x7f090006

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAbortButton\'"

    .line 39
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mAbortButton:Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mCloseButton\' and method \'onClickClose\'"

    const v1, 0x7f090117

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCloseButton\'"

    .line 48
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mCloseButton:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTopInfoScrollArea\'"

    const v1, 0x7f0904a4

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mTopInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mNewFwVerArea\'"

    const v1, 0x7f0902ec

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mNewFwVerArea:Landroid/view/View;

    const-string v0, "field \'mInfoScrollArea\'"

    const v1, 0x7f090252

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInfoScrollArea:Landroid/view/View;

    const-string v0, "field \'mProgressArea\'"

    const v1, 0x7f090358

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    .line 69
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mToolbarLayout:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mStatusText:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mVersionText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInformationText:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mPercentText:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 75
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mMessageText:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mButtonArea:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mAbortButton:Landroid/widget/Button;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mCloseButton:Landroid/widget/Button;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mTopInfoScrollArea:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mNewFwVerArea:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mInfoScrollArea:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->mProgressArea:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
